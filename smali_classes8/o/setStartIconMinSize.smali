.class public final synthetic Lo/setStartIconMinSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStartIconMinSize;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/setStartIconMinSize;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/setStartIconMinSize;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/setStartIconMinSize;->e:Landroid/app/Activity;

    iput-object p5, p0, Lo/setStartIconMinSize;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setStartIconMinSize;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/setStartIconMinSize;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/setStartIconMinSize;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/setStartIconMinSize;->e:Landroid/app/Activity;

    iget-object v4, p0, Lo/setStartIconMinSize;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/major/com/internal/falcon/FalconSDKImpl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
