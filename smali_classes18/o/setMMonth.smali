.class public final synthetic Lo/setMMonth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/um/feature/position/base/BaseUMPositionComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/position/base/BaseUMPositionComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMMonth;->e:Lcom/finance/um/feature/position/base/BaseUMPositionComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMMonth;->e:Lcom/finance/um/feature/position/base/BaseUMPositionComponent;

    invoke-static {v0}, Lcom/finance/um/feature/position/base/BaseUMPositionComponent;->a(Lcom/finance/um/feature/position/base/BaseUMPositionComponent;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
