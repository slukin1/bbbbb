.class public final Lo/BankDetails$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BankDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/BankDetails$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ZLjava/lang/String;)V",
        "b",
        "Z",
        "d",
        "()Z",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;"
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirm"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput-boolean p1, p0, Lo/BankDetails$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Z

    .line 534
    iput-object p2, p0, Lo/BankDetails$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 534
    iget-object v0, p0, Lo/BankDetails$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 531
    iget-boolean v0, p0, Lo/BankDetails$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Z

    return v0
.end method
