.class public final synthetic Lo/refreshItems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/refreshItems;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/refreshItems;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/refreshItems;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/refreshItems;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/finance/um/service/UmMicroService;->$r8$lambda$evbI8zyHs7pio9sgQET1axzYczM(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
