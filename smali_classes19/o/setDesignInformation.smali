.class public final synthetic Lo/setDesignInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/setMinWidth;


# direct methods
.method public synthetic constructor <init>(Lo/setMinWidth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDesignInformation;->b:Lo/setMinWidth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDesignInformation;->b:Lo/setMinWidth;

    const/4 v1, 0x1

    .line 1730
    iput-boolean v1, v0, Lo/setMinWidth;->i:Z

    return-void
.end method
