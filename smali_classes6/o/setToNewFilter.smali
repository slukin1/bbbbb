.class public final Lo/setToNewFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setToNewFilter$DropdropElements1;
    }
.end annotation


# instance fields
.field public c:Lo/setToNewFilter$DropdropElements1;

.field public d:Landroid/content/Context;

.field public final e:Lo/setToNewFilter$DropdropElements3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lo/setToNewFilter$DropdropElements3;

    invoke-direct {v0, p0}, Lo/setToNewFilter$DropdropElements3;-><init>(Lo/setToNewFilter;)V

    iput-object v0, p0, Lo/setToNewFilter;->e:Lo/setToNewFilter$DropdropElements3;

    return-void
.end method
