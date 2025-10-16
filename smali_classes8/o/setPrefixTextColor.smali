.class public final synthetic Lo/setPrefixTextColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/view/MotionEvent;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/app/Activity;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/view/MotionEvent;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPrefixTextColor;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/setPrefixTextColor;->a:Landroid/view/MotionEvent;

    iput-object p3, p0, Lo/setPrefixTextColor;->c:Landroid/app/Activity;

    iput-object p4, p0, Lo/setPrefixTextColor;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setPrefixTextColor;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/setPrefixTextColor;->a:Landroid/view/MotionEvent;

    iget-object v2, p0, Lo/setPrefixTextColor;->c:Landroid/app/Activity;

    iget-object v3, p0, Lo/setPrefixTextColor;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/major/com/internal/falcon/FalconSDKImpl;->d(Ljava/lang/String;Landroid/view/MotionEvent;Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
