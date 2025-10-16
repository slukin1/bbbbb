.class public final Lo/setUserDefaultStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setUserDefaultTextSize;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/setAllowMultipleOverrides;


# direct methods
.method public constructor <init>(Lo/setAllowMultipleOverrides;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/setUserDefaultStyle;->d:Lo/setAllowMultipleOverrides;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setUserDefaultStyle;->b:Ljava/util/List;

    const/4 v1, 0x1

    .line 36
    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Lo/setUserDefaultTextSize;

    invoke-direct {v2, p1, v1}, Lo/setUserDefaultTextSize;-><init>(Lo/setAllowMultipleOverrides;[I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
