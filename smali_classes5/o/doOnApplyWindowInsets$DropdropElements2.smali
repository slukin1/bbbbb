.class final Lo/doOnApplyWindowInsets$DropdropElements2;
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
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/serializeToIntentExtra;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/setEnsureMinTouchTargetSize;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lo/setEnsureMinTouchTargetSize;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setEnsureMinTouchTargetSize;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/serializeToIntentExtra;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/doOnApplyWindowInsets$DropdropElements2;->c:Lo/setEnsureMinTouchTargetSize;

    iput-boolean p2, p0, Lo/doOnApplyWindowInsets$DropdropElements2;->e:Z

    iput-object p3, p0, Lo/doOnApplyWindowInsets$DropdropElements2;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 228
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/zzahm;

    check-cast p3, Lo/zzahm;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1229
    sget-object v0, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    iget-object v1, p0, Lo/doOnApplyWindowInsets$DropdropElements2;->c:Lo/setEnsureMinTouchTargetSize;

    .line 2112
    iget-object v2, p2, Lo/zzahm;->b:Lo/serializeToIntentExtra;

    .line 1229
    iget-boolean v4, p0, Lo/doOnApplyWindowInsets$DropdropElements2;->e:Z

    iget-object v5, p0, Lo/doOnApplyWindowInsets$DropdropElements2;->a:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lo/doOnApplyWindowInsets;->c(Lo/doOnApplyWindowInsets;Lo/setEnsureMinTouchTargetSize;Lo/serializeToIntentExtra;IZLkotlin/jvm/functions/Function1;)V

    .line 228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
