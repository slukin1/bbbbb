.class public final synthetic Lo/Jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitImageButton;


# instance fields
.field private synthetic b:Lo/Iw;


# direct methods
.method public synthetic constructor <init>(Lo/Iw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Jf;->b:Lo/Iw;

    return-void
.end method


# virtual methods
.method public final a_(Lo/setIconDisableImage;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Jf;->b:Lo/Iw;

    invoke-static {v0, p1}, Lo/Iw;->b(Lo/Iw;Lo/setIconDisableImage;)V

    return-void
.end method
