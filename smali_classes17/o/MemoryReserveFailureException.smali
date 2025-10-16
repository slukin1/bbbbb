.class public final synthetic Lo/MemoryReserveFailureException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MemoryReserveFailureException;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/MemoryReserveFailureException;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/MemoryReserveFailureException;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/MemoryReserveFailureException;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/MemoryReserveFailureException;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/MemoryReserveFailureException;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/MemoryReserveFailureException;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/MemoryReserveFailureException;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/wallet/cheetah/deposit/dialog/ContractAddressDialog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
