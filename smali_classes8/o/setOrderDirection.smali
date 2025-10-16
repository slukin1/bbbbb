.class public final synthetic Lo/setOrderDirection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/finance/voptions/service/GlobalDeeplinkModel;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/service/GlobalDeeplinkModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOrderDirection;->a:Lcom/finance/voptions/service/GlobalDeeplinkModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOrderDirection;->a:Lcom/finance/voptions/service/GlobalDeeplinkModel;

    invoke-static {v0}, Lcom/finance/voptions/service/OptionsMicroService;->$r8$lambda$dlxWbmsZUykui7ElOtPaFu2a0QE(Lcom/finance/voptions/service/GlobalDeeplinkModel;)V

    return-void
.end method
