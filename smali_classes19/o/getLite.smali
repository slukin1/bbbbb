.class public final Lo/getLite;
.super Ljava/lang/Object;

# interfaces
.implements Lo/FiatAllHistoryActivity;


# instance fields
.field private c:Lo/getFiatCoinDownLimit;


# direct methods
.method public constructor <init>(Lo/getFiatCoinDownLimit;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLite;->c:Lo/getFiatCoinDownLimit;

    return-void
.end method


# virtual methods
.method public final e(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getLite;->c:Lo/getFiatCoinDownLimit;

    invoke-virtual {p1, v0}, Lo/OcbsHistoryFragment;->e(Lo/getFiatCoinDownLimit;)Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1
.end method
