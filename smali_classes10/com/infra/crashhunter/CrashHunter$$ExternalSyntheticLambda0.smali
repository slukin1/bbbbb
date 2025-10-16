.class public final synthetic Lcom/infra/crashhunter/CrashHunter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lo/getRp;

.field public final synthetic f$1:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lo/getRp;Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/crashhunter/CrashHunter$$ExternalSyntheticLambda0;->f$0:Lo/getRp;

    iput-object p2, p0, Lcom/infra/crashhunter/CrashHunter$$ExternalSyntheticLambda0;->f$1:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/infra/crashhunter/CrashHunter$$ExternalSyntheticLambda0;->f$0:Lo/getRp;

    iget-object v1, p0, Lcom/infra/crashhunter/CrashHunter$$ExternalSyntheticLambda0;->f$1:Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/infra/crashhunter/CrashHunter;->$r8$lambda$nFywE2UDQl3v4PzYfWxeUx9ItL0(Lo/getRp;Landroid/app/Application;)V

    return-void
.end method
