.class public final synthetic Lo/FundsOverviewCryptoFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/android/jsengine/base/JSObject;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/jsengine/base/JSObject;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/FundsOverviewCryptoFragment;->a:I

    iput-object p2, p0, Lo/FundsOverviewCryptoFragment;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/FundsOverviewCryptoFragment;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/FundsOverviewCryptoFragment;->e:Lcom/android/jsengine/base/JSObject;

    iput-object p5, p0, Lo/FundsOverviewCryptoFragment;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lo/FundsOverviewCryptoFragment;->a:I

    iget-object v1, p0, Lo/FundsOverviewCryptoFragment;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/FundsOverviewCryptoFragment;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/FundsOverviewCryptoFragment;->e:Lcom/android/jsengine/base/JSObject;

    iget-object v4, p0, Lo/FundsOverviewCryptoFragment;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lo/getHideOtherTab;->d(ILjava/lang/String;Ljava/lang/String;Lcom/android/jsengine/base/JSObject;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
