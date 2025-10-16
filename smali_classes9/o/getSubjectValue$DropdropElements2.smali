.class public final Lo/getSubjectValue$DropdropElements2;
.super Lo/getSubjectValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSubjectValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lo/getSubjectValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/getSubjectValue$DropdropElements2;->e:Z

    return-void
.end method
