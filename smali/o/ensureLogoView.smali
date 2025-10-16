.class final Lo/ensureLogoView;
.super Lo/ensureMenuView;
.source "SourceFile"


# instance fields
.field private final d:Lo/shouldLayout;


# direct methods
.method public constructor <init>(Lo/shouldLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 817
    invoke-direct {p0, v0}, Lo/ensureMenuView;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/ensureLogoView;->d:Lo/shouldLayout;

    return-void
.end method


# virtual methods
.method public final b()Lo/shouldLayout;
    .locals 1

    .line 817
    iget-object v0, p0, Lo/ensureLogoView;->d:Lo/shouldLayout;

    return-object v0
.end method
