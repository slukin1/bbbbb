.class final Lo/setReferenceTags$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setReferenceTags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/loadLayoutDescription;

.field public final b:Lo/setReferenceTags$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setReferenceTags<",
            "TT;>.DropdropElements1;"
        }
    .end annotation
.end field

.field public final c:Lo/loadLayoutDescription$DropdropElements1;


# direct methods
.method public constructor <init>(Lo/loadLayoutDescription;Lo/loadLayoutDescription$DropdropElements1;Lo/setReferenceTags$DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/loadLayoutDescription;",
            "Lo/loadLayoutDescription$DropdropElements1;",
            "Lo/setReferenceTags<",
            "TT;>.DropdropElements1;)V"
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lo/setReferenceTags$DropdropElements4;->a:Lo/loadLayoutDescription;

    .line 217
    iput-object p2, p0, Lo/setReferenceTags$DropdropElements4;->c:Lo/loadLayoutDescription$DropdropElements1;

    .line 218
    iput-object p3, p0, Lo/setReferenceTags$DropdropElements4;->b:Lo/setReferenceTags$DropdropElements1;

    return-void
.end method
