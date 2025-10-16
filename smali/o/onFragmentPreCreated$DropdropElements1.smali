.class final Lo/onFragmentPreCreated$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onFragmentPreCreated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FragmentManagerLaunchedFragmentInfo1;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/saveState;


# direct methods
.method private constructor <init>(Lo/saveState;)V
    .locals 1

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onFragmentPreCreated$DropdropElements1;->c:Ljava/util/List;

    .line 431
    iput-object p1, p0, Lo/onFragmentPreCreated$DropdropElements1;->e:Lo/saveState;

    return-void
.end method

.method synthetic constructor <init>(Lo/saveState;B)V
    .locals 0

    .line 426
    invoke-direct {p0, p1}, Lo/onFragmentPreCreated$DropdropElements1;-><init>(Lo/saveState;)V

    return-void
.end method
