.class public final synthetic Lo/equalsFragments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/writeBoolList;

.field private synthetic d:Lo/ProtobufArrayList;


# direct methods
.method public synthetic constructor <init>(Lo/ProtobufArrayList;Lo/writeBoolList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/equalsFragments;->d:Lo/ProtobufArrayList;

    iput-object p2, p0, Lo/equalsFragments;->c:Lo/writeBoolList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/equalsFragments;->d:Lo/ProtobufArrayList;

    iget-object v1, p0, Lo/equalsFragments;->c:Lo/writeBoolList;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lo/ProtobufArrayList;->b(Lo/ProtobufArrayList;Lo/writeBoolList;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
