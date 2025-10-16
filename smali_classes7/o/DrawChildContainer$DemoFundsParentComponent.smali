.class public abstract Lo/DrawChildContainer$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DrawChildContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/DrawChildContainer$JsonLogicException;",
            ">;"
        }
    .end annotation
.end field

.field b:Lo/DrawChildContainer$DropdropElements2;

.field c:[I

.field d:Z

.field e:I

.field f:I

.field final g:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor11;

.field h:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field i:Z

.field j:Z


# direct methods
.method public constructor <init>(Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 1

    .line 1368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    .line 1355
    iput v0, p0, Lo/DrawChildContainer$DemoFundsParentComponent;->e:I

    const/4 v0, 0x0

    .line 1357
    iput v0, p0, Lo/DrawChildContainer$DemoFundsParentComponent;->f:I

    .line 1359
    new-instance v0, Lo/setInvalidated;

    invoke-direct {v0}, Lo/setInvalidated;-><init>()V

    iput-object v0, p0, Lo/DrawChildContainer$DemoFundsParentComponent;->b:Lo/DrawChildContainer$DropdropElements2;

    if-eqz p1, :cond_0

    .line 1370
    iput-object p1, p0, Lo/DrawChildContainer$DemoFundsParentComponent;->g:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void

    .line 2153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "metadataLoader cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d(I)Lo/DrawChildContainer$DemoFundsParentComponent;
    .locals 0

    .line 1541
    iput p1, p0, Lo/DrawChildContainer$DemoFundsParentComponent;->f:I

    return-object p0
.end method

.method public final e()Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .locals 1

    .line 1575
    iget-object v0, p0, Lo/DrawChildContainer$DemoFundsParentComponent;->g:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-object v0
.end method
