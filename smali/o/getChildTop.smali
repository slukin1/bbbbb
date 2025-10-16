.class final Lo/getChildTop;
.super Lo/getHorizontalMargins;
.source "SourceFile"


# instance fields
.field private final e:Lo/shouldLayout;


# direct methods
.method public constructor <init>(Lo/shouldLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 819
    invoke-direct {p0, v0}, Lo/getHorizontalMargins;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getChildTop;->e:Lo/shouldLayout;

    return-void
.end method


# virtual methods
.method public final b()Lo/shouldLayout;
    .locals 1

    .line 819
    iget-object v0, p0, Lo/getChildTop;->e:Lo/shouldLayout;

    return-object v0
.end method
