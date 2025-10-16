.class public final synthetic Lo/WindowAreaComponentApi2Requirements;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Lcom/binance/android/nezha/route/NezhaImagePickActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/android/nezha/route/NezhaImagePickActivity;IILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WindowAreaComponentApi2Requirements;->e:Lcom/binance/android/nezha/route/NezhaImagePickActivity;

    iput p2, p0, Lo/WindowAreaComponentApi2Requirements;->b:I

    iput p3, p0, Lo/WindowAreaComponentApi2Requirements;->a:I

    iput-object p4, p0, Lo/WindowAreaComponentApi2Requirements;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/WindowAreaComponentApi2Requirements;->e:Lcom/binance/android/nezha/route/NezhaImagePickActivity;

    iget v1, p0, Lo/WindowAreaComponentApi2Requirements;->b:I

    iget v2, p0, Lo/WindowAreaComponentApi2Requirements;->a:I

    iget-object v3, p0, Lo/WindowAreaComponentApi2Requirements;->d:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->c(Lcom/binance/android/nezha/route/NezhaImagePickActivity;IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
