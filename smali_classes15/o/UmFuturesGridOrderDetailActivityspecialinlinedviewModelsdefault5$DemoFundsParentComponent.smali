.class public final Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final e:I


# direct methods
.method private constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->a:I

    .line 73
    iput-object p2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 74
    iput p3, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->e:I

    .line 75
    iput p4, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->c:I

    return-void
.end method

.method public static e(Ljava/lang/String;)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1841
    const-string v0, " "

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 47
    array-length v0, p0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 48
    aget-object v2, p0, v0

    invoke-static {v2}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->d(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 50
    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v4, "/"

    const/4 v5, -0x1

    .line 3827
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 51
    array-length v4, p0

    if-lt v4, v1, :cond_1

    .line 52
    aget-object v3, p0, v3

    invoke-static {v3}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->d(Ljava/lang/String;)I

    move-result v3

    .line 54
    array-length v4, p0

    const/4 v6, 0x3

    if-ne v4, v6, :cond_0

    .line 55
    aget-object v1, p0, v1

    invoke-static {v1}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->d(Ljava/lang/String;)I

    move-result v5

    .line 57
    :cond_0
    new-instance v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    aget-object p0, p0, v0

    invoke-direct {v1, v2, p0, v3, v5}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;-><init>(ILjava/lang/String;II)V

    return-object v1

    .line 4039
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 2039
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 86
    check-cast p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    .line 87
    iget v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->a:I

    iget v2, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-object v2, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->e:I

    iget v2, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->c:I

    iget p1, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 96
    iget v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->a:I

    .line 97
    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 98
    iget v2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->e:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->c:I

    add-int/2addr v0, v1

    return v0
.end method
