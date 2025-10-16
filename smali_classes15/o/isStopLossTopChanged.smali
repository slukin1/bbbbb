.class public final Lo/isStopLossTopChanged;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/isStopLossTopChanged;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lo/isStopLossBottomChanged;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/isStopLossTopChanged;->b:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Lo/isStopLossBottomChanged;->a(Lo/isStopLossBottomChanged;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lo/isStopLossBottomChanged;->c(Lo/isStopLossBottomChanged;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/isStopLossTopChanged;->b:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lo/isStopLossBottomChanged;->e(Lo/isStopLossBottomChanged;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/isStopLossTopChanged;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lo/isStopLossTopChanged;
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isStopLossTopChanged;->a:Ljava/lang/String;

    return-object p0
.end method
