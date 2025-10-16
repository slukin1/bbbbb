.class public final Lo/TransactionChannelMOBILUM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lo/TransactionChannelMOBILUM;",
        "",
        "Lo/ComplianceDialog;",
        "p0",
        "p1",
        "<init>",
        "(Lo/ComplianceDialog;Lo/ComplianceDialog;)V",
        "e",
        "Lo/ComplianceDialog;",
        "a",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lo/ComplianceDialog;

.field public final e:Lo/ComplianceDialog;


# direct methods
.method public constructor <init>(Lo/ComplianceDialog;Lo/ComplianceDialog;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/TransactionChannelMOBILUM;->e:Lo/ComplianceDialog;

    .line 41
    iput-object p2, p0, Lo/TransactionChannelMOBILUM;->c:Lo/ComplianceDialog;

    return-void
.end method
