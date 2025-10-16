.class public final synthetic Lo/getCheckedIds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/removeCheckable;


# direct methods
.method public synthetic constructor <init>(Lo/removeCheckable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCheckedIds;->b:Lo/removeCheckable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCheckedIds;->b:Lo/removeCheckable;

    .line 2022
    new-instance v1, Lo/ClippableRoundedCornerLayout;

    iget-object v2, v0, Lo/removeCheckable;->e:Lo/createOrientationHelper;

    iget-object v0, v0, Lo/removeCheckable;->b:Lo/setItemForeground;

    invoke-direct {v1, v2, v0}, Lo/ClippableRoundedCornerLayout;-><init>(Lo/createOrientationHelper;Lo/setItemForeground;)V

    return-object v1
.end method
