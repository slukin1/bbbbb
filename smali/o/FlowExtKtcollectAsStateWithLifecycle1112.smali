.class public final Lo/FlowExtKtcollectAsStateWithLifecycle1112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createSessionCreationData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/createSessionCreationData<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/FlowExtKtcollectAsStateWithLifecycle1112;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lo/FlowExtKtcollectAsStateWithLifecycle1112;

    invoke-direct {v0}, Lo/FlowExtKtcollectAsStateWithLifecycle1112;-><init>()V

    sput-object v0, Lo/FlowExtKtcollectAsStateWithLifecycle1112;->c:Lo/FlowExtKtcollectAsStateWithLifecycle1112;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1016
    invoke-static {p1, p2}, Lo/onCleared;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
