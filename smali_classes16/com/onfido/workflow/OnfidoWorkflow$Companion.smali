.class public final Lcom/onfido/workflow/OnfidoWorkflow$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/OnfidoWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/workflow/OnfidoWorkflow$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/workflow/OnfidoWorkflow;",
        "create",
        "(Landroid/content/Context;)Lcom/onfido/workflow/OnfidoWorkflow;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/onfido/workflow/OnfidoWorkflow$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/workflow/OnfidoWorkflow$Companion;

    invoke-direct {v0}, Lcom/onfido/workflow/OnfidoWorkflow$Companion;-><init>()V

    sput-object v0, Lcom/onfido/workflow/OnfidoWorkflow$Companion;->$$INSTANCE:Lcom/onfido/workflow/OnfidoWorkflow$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/onfido/workflow/OnfidoWorkflow;
    .locals 1

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/onfido/workflow/internal/OnfidoWorkflowImpl;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/OnfidoWorkflowImpl;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/onfido/workflow/OnfidoWorkflow;

    return-object v0
.end method
