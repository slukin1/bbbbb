.class public final synthetic Lo/createFromFileString;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    return-void
.end method

.method public static d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 113
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/Exif;

    invoke-direct {v0, p0, p1}, Lo/Exif;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    return-object v0
.end method
