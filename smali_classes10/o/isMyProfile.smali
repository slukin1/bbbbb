.class public final synthetic Lo/isMyProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isMyProfile;->a:Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isMyProfile;->a:Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;

    invoke-static {v0}, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;->c(Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
