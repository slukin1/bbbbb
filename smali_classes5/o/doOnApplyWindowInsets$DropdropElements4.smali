.class final Lo/doOnApplyWindowInsets$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/doOnApplyWindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/zzahm;",
        ">;",
        "Lo/zzahm;",
        "Lo/zzahm;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/serializeToIntentExtra;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/setHideMotionSpecResource;


# direct methods
.method constructor <init>(Lo/setHideMotionSpecResource;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setHideMotionSpecResource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/serializeToIntentExtra;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/doOnApplyWindowInsets$DropdropElements4;->c:Lo/setHideMotionSpecResource;

    iput-object p2, p0, Lo/doOnApplyWindowInsets$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 253
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/zzahm;

    check-cast p3, Lo/zzahm;

    check-cast p4, Ljava/lang/Number;

    .line 1254
    sget-object p1, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    iget-object p3, p0, Lo/doOnApplyWindowInsets$DropdropElements4;->c:Lo/setHideMotionSpecResource;

    .line 2112
    iget-object p2, p2, Lo/zzahm;->b:Lo/serializeToIntentExtra;

    .line 1254
    iget-object p4, p0, Lo/doOnApplyWindowInsets$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3, p2, p4}, Lo/doOnApplyWindowInsets;->c(Lo/doOnApplyWindowInsets;Lo/setHideMotionSpecResource;Lo/serializeToIntentExtra;Lkotlin/jvm/functions/Function1;)V

    .line 253
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
