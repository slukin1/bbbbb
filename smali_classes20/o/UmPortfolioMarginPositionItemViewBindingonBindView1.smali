.class final Lo/UmPortfolioMarginPositionItemViewBindingonBindView1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;


# static fields
.field static final c:Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/UmPortfolioMarginPositionItemViewBindingonBindView1;

    invoke-direct {v0}, Lo/UmPortfolioMarginPositionItemViewBindingonBindView1;-><init>()V

    sput-object v0, Lo/UmPortfolioMarginPositionItemViewBindingonBindView1;->c:Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
