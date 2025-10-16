.class public final Lo/monthsUntil$DropdropElements3;
.super Lo/monthsUntil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/monthsUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final c:Ljava/util/Date;

.field public final e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lo/monthsUntil;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/monthsUntil$DropdropElements3;->e:Ljava/util/Date;

    iput-object p2, p0, Lo/monthsUntil$DropdropElements3;->c:Ljava/util/Date;

    return-void
.end method
