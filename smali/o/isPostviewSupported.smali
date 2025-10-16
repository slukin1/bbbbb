.class public final synthetic Lo/isPostviewSupported;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/setLocation;

.field public final synthetic e:Lo/isReversedHorizontal;


# direct methods
.method public synthetic constructor <init>(Lo/setLocation;Lo/isReversedHorizontal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isPostviewSupported;->d:Lo/setLocation;

    iput-object p2, p0, Lo/isPostviewSupported;->e:Lo/isReversedHorizontal;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/isPostviewSupported;->d:Lo/setLocation;

    iget-object v1, p0, Lo/isPostviewSupported;->e:Lo/isReversedHorizontal;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3048
    iget-object p1, v0, Lo/setLocation;->c:Lo/defaultonCaptureStarted;

    .line 4074
    iget v3, p1, Lo/defaultonCaptureStarted;->i:I

    .line 3048
    invoke-virtual {p1, v2, v3}, Lo/defaultonCaptureStarted;->a(II)I

    move-result v6

    const/4 p1, 0x0

    .line 2418
    invoke-virtual {v0, p1, v6}, Lo/setLocation;->a(II)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 5046
    iget v7, v1, Lo/isReversedHorizontal;->g:I

    .line 5041
    invoke-virtual/range {v1 .. v7}, Lo/isReversedHorizontal;->d(IJIII)Lo/setReversedHorizontal;

    move-result-object p1

    return-object p1
.end method
