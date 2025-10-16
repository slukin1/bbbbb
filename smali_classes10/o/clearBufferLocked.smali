.class public final Lo/clearBufferLocked;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/clearBufferLocked;->b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 7
    iput p2, p0, Lo/clearBufferLocked;->e:I

    .line 8
    iput-object p3, p0, Lo/clearBufferLocked;->a:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lo/clearBufferLocked;->d:Ljava/lang/String;

    return-void
.end method
