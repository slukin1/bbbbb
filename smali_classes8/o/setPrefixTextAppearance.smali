.class public final synthetic Lo/setPrefixTextAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/view/MotionEvent;

.field private synthetic e:Lo/getErrorIconDrawable$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/getErrorIconDrawable$DropdropElements4;Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPrefixTextAppearance;->e:Lo/getErrorIconDrawable$DropdropElements4;

    iput-object p2, p0, Lo/setPrefixTextAppearance;->a:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setPrefixTextAppearance;->e:Lo/getErrorIconDrawable$DropdropElements4;

    iget-object v1, p0, Lo/setPrefixTextAppearance;->a:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/major/com/internal/falcon/FalconSDKImpl;->e(Lo/getErrorIconDrawable$DropdropElements4;Landroid/view/MotionEvent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
