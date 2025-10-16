.class public final synthetic Lo/layoutDependsOn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lo/getInsetDodgeRect$DropdropElements4;

    check-cast p2, Lo/getInsetDodgeRect$DropdropElements4;

    invoke-static {p1, p2}, Lo/getInsetDodgeRect;->d(Lo/getInsetDodgeRect$DropdropElements4;Lo/getInsetDodgeRect$DropdropElements4;)I

    move-result p1

    return p1
.end method
