.class final Lo/InvalidVideoProfilesQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/getWrapper;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lo/getWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final b:F

.field private final c:Lo/setContentInsetsAbsolute;

.field private d:Lo/getWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private e:Lo/getWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setContentInsetsAbsolute;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lo/InvalidVideoProfilesQuirk;->c:Lo/setContentInsetsAbsolute;

    .line 131
    invoke-interface {p1}, Lo/setContentInsetsAbsolute;->c()F

    move-result p1

    iput p1, p0, Lo/InvalidVideoProfilesQuirk;->b:F

    return-void
.end method


# virtual methods
.method public final a(JLo/getWrapper;Lo/getWrapper;)Lo/getWrapper;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->e:Lo/getWrapper;

    if-nez v0, :cond_0

    .line 4078
    invoke-virtual {p3}, Lo/getWrapper;->b()Lo/getWrapper;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lo/InvalidVideoProfilesQuirk;->e:Lo/getWrapper;

    .line 163
    :cond_0
    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->e:Lo/getWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lo/getWrapper;->a()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 164
    iget-object v3, p0, Lo/InvalidVideoProfilesQuirk;->e:Lo/getWrapper;

    if-nez v3, :cond_2

    move-object v3, v1

    .line 165
    :cond_2
    iget-object v4, p0, Lo/InvalidVideoProfilesQuirk;->c:Lo/setContentInsetsAbsolute;

    .line 167
    invoke-virtual {p3, v2}, Lo/getWrapper;->c(I)F

    .line 168
    invoke-virtual {p4, v2}, Lo/getWrapper;->c(I)F

    move-result v5

    .line 165
    invoke-interface {v4, p1, p2, v5}, Lo/setContentInsetsAbsolute;->c(JF)F

    move-result v4

    .line 164
    invoke-virtual {v3, v2, v4}, Lo/getWrapper;->b(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 171
    :cond_3
    iget-object p1, p0, Lo/InvalidVideoProfilesQuirk;->e:Lo/getWrapper;

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    return-object p1
.end method

.method public final a(Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->a:Lo/getWrapper;

    if-nez v0, :cond_0

    .line 2078
    invoke-virtual {p1}, Lo/getWrapper;->b()Lo/getWrapper;

    move-result-object v0

    .line 176
    iput-object v0, p0, Lo/InvalidVideoProfilesQuirk;->a:Lo/getWrapper;

    .line 178
    :cond_0
    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->a:Lo/getWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lo/getWrapper;->a()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 179
    iget-object v3, p0, Lo/InvalidVideoProfilesQuirk;->a:Lo/getWrapper;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v4, p0, Lo/InvalidVideoProfilesQuirk;->c:Lo/setContentInsetsAbsolute;

    invoke-virtual {p1, v2}, Lo/getWrapper;->c(I)F

    move-result v5

    invoke-virtual {p2, v2}, Lo/getWrapper;->c(I)F

    move-result v6

    invoke-interface {v4, v5, v6}, Lo/setContentInsetsAbsolute;->c(FF)F

    move-result v4

    invoke-virtual {v3, v2, v4}, Lo/getWrapper;->b(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181
    :cond_3
    iget-object p1, p0, Lo/InvalidVideoProfilesQuirk;->a:Lo/getWrapper;

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    return-object p1
.end method

.method public final b()F
    .locals 1

    .line 131
    iget v0, p0, Lo/InvalidVideoProfilesQuirk;->b:F

    return v0
.end method

.method public final b(Lo/getWrapper;Lo/getWrapper;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->e:Lo/getWrapper;

    if-nez v0, :cond_0

    .line 1078
    invoke-virtual {p1}, Lo/getWrapper;->b()Lo/getWrapper;

    move-result-object v0

    .line 147
    iput-object v0, p0, Lo/InvalidVideoProfilesQuirk;->e:Lo/getWrapper;

    .line 149
    :cond_0
    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->e:Lo/getWrapper;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lo/getWrapper;->a()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 153
    iget-object v4, p0, Lo/InvalidVideoProfilesQuirk;->c:Lo/setContentInsetsAbsolute;

    invoke-virtual {p1, v3}, Lo/getWrapper;->c(I)F

    invoke-virtual {p2, v3}, Lo/getWrapper;->c(I)F

    move-result v5

    invoke-interface {v4, v5}, Lo/setContentInsetsAbsolute;->d(F)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final c(JLo/getWrapper;Lo/getWrapper;)Lo/getWrapper;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->d:Lo/getWrapper;

    if-nez v0, :cond_0

    .line 3078
    invoke-virtual {p3}, Lo/getWrapper;->b()Lo/getWrapper;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lo/InvalidVideoProfilesQuirk;->d:Lo/getWrapper;

    .line 137
    :cond_0
    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->d:Lo/getWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lo/getWrapper;->a()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 138
    iget-object v3, p0, Lo/InvalidVideoProfilesQuirk;->d:Lo/getWrapper;

    if-nez v3, :cond_2

    move-object v3, v1

    .line 139
    :cond_2
    iget-object v4, p0, Lo/InvalidVideoProfilesQuirk;->c:Lo/setContentInsetsAbsolute;

    invoke-virtual {p3, v2}, Lo/getWrapper;->c(I)F

    move-result v5

    invoke-virtual {p4, v2}, Lo/getWrapper;->c(I)F

    move-result v6

    invoke-interface {v4, p1, p2, v5, v6}, Lo/setContentInsetsAbsolute;->c(JFF)F

    move-result v4

    .line 138
    invoke-virtual {v3, v2, v4}, Lo/getWrapper;->b(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_3
    iget-object p1, p0, Lo/InvalidVideoProfilesQuirk;->d:Lo/getWrapper;

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    return-object p1
.end method
