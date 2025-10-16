.class public final Lo/isErrorEnabled;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# instance fields
.field public b:Lo/getInputImage;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/getInputImage;)V
    .locals 0

    .line 960
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 959
    iput-object p1, p0, Lo/isErrorEnabled;->b:Lo/getInputImage;

    .line 962
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iput-object p1, p0, Lo/isErrorEnabled;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 962
    iget-object v0, p0, Lo/isErrorEnabled;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic n()Ljava/lang/Object;
    .locals 1

    .line 958
    invoke-virtual {p0}, Lo/isErrorEnabled;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
