.class public final synthetic Lo/KCDSASignParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDisableIcon;


# instance fields
.field public final synthetic c:Lo/KCDSAReshareParameters;


# direct methods
.method public synthetic constructor <init>(Lo/KCDSAReshareParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KCDSASignParameters;->c:Lo/KCDSAReshareParameters;

    return-void
.end method


# virtual methods
.method public final d(Lo/setIconDisableImage;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KCDSASignParameters;->c:Lo/KCDSAReshareParameters;

    invoke-static {v0, p1}, Lo/KCDSAReshareParameters;->c(Lo/KCDSAReshareParameters;Lo/setIconDisableImage;)V

    return-void
.end method
