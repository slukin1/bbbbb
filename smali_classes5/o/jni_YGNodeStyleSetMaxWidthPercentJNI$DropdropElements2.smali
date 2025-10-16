.class public final Lo/jni_YGNodeStyleSetMaxWidthPercentJNI$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field f:Ljava/util/concurrent/TimeUnit;

.field g:J

.field public h:Lo/swapChildAt;

.field i:Lo/jni_YGNodeStyleSetWidthJNI;

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/isReferenceBaseline;",
            "-",
            "Lo/setAlignContent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "-",
            "Lo/setAlignContent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setAlignContent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljavax/net/ssl/SSLSocketFactory;

.field o:Lo/jni_YGNodeStyleSetPositionTypeJNI;

.field p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/jni_YGNodeStyleSetOverflowJNI;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lo/jni_YGNodeStyleSetMaxWidthJNI;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/cloneWithChildren;",
            ">;"
        }
    .end annotation
.end field

.field private w:J

.field private y:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const-string v0, "HappyWss"

    iput-object v0, p0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI$DropdropElements2;->r:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI$DropdropElements2;->q:Ljava/util/Map;

    const-wide/16 v0, 0x2

    .line 108
    iput-wide v0, p0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI$DropdropElements2;->g:J

    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI$DropdropElements2;->f:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x258

    .line 110
    iput-wide v0, p0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI$DropdropElements2;->w:J

    .line 111
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI$DropdropElements2;->y:Ljava/util/concurrent/TimeUnit;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI$DropdropElements2;->u:Ljava/util/ArrayList;

    return-void
.end method
