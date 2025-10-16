.class public final synthetic Lo/PayEntryC2CComponentstartC2CPay2111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/PayEntryC2CComponentprocessAction101;


# direct methods
.method public synthetic constructor <init>(Lo/PayEntryC2CComponentprocessAction101;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PayEntryC2CComponentstartC2CPay2111;->b:Lo/PayEntryC2CComponentprocessAction101;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PayEntryC2CComponentstartC2CPay2111;->b:Lo/PayEntryC2CComponentprocessAction101;

    invoke-static {v0}, Lo/PayEntryC2CComponentprocessAction101;->c(Lo/PayEntryC2CComponentprocessAction101;)V

    return-void
.end method
