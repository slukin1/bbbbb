.class public final Lo/onCreateDrawableState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/getThumbDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getThumbDrawable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lo/getThumbDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getThumbDrawable;-><init>(I)V

    sput-object v0, Lo/onCreateDrawableState;->c:Lo/getThumbDrawable;

    return-void
.end method

.method public static final b()Lo/getThumbDrawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/getThumbDrawable<",
            "TE;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lo/getThumbDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/getThumbDrawable;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c()Lo/setEnforceSwitchWidth;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/setEnforceSwitchWidth<",
            "TE;>;"
        }
    .end annotation

    .line 44
    sget-object v0, Lo/onCreateDrawableState;->c:Lo/getThumbDrawable;

    check-cast v0, Lo/setEnforceSwitchWidth;

    return-object v0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Lo/getThumbDrawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lo/getThumbDrawable<",
            "TE;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lo/getThumbDrawable;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/getThumbDrawable;-><init>(I)V

    .line 1517
    invoke-virtual {v0, p0}, Lo/getThumbDrawable;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1518
    iget-object v2, v0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 2517
    invoke-virtual {v0, p1}, Lo/getThumbDrawable;->a(Ljava/lang/Object;)I

    move-result p0

    .line 2518
    iget-object v1, v0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    aput-object p1, v1, p0

    return-object v0
.end method
