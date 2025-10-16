.class public final synthetic Lo/OcbsExecuteErrorDataCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsExecuteErrorDataCreator;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsExecuteErrorDataCreator;->c:[Ljava/lang/String;

    invoke-static {v0}, Lcom/cs/lib/cs/CSBridge;->$r8$lambda$E6Ta0AXydg_U53HVJdzT87m-Ckw([Ljava/lang/String;)V

    return-void
.end method
