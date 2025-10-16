.class public final synthetic Lo/setCenterTextColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/G1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/E4;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo/setCenterText$DropdropElements4;

    const-class v1, Lo/setCenterTextOffset;

    const-class v2, Lo/getCenterText;

    invoke-interface {p1, v2}, Lo/E4;->e(Ljava/lang/Class;)Lo/scanForActivity;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/setCenterText$DropdropElements4;-><init>(Ljava/lang/Class;Lo/scanForActivity;)V

    return-object v0
.end method
