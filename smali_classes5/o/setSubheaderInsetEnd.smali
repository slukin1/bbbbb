.class public final synthetic Lo/setSubheaderInsetEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/setSubheaderColor;


# direct methods
.method public synthetic constructor <init>(Lo/setSubheaderColor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSubheaderInsetEnd;->e:Lo/setSubheaderColor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSubheaderInsetEnd;->e:Lo/setSubheaderColor;

    invoke-static {v0}, Lo/setSubheaderColor;->a(Lo/setSubheaderColor;)V

    return-void
.end method
