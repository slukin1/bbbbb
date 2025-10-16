.class public final synthetic Lo/markGroupMessageHasRead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/markMessageAsReadByConID;


# direct methods
.method public synthetic constructor <init>(Lo/markMessageAsReadByConID;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/markGroupMessageHasRead;->b:Lo/markMessageAsReadByConID;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/markGroupMessageHasRead;->b:Lo/markMessageAsReadByConID;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/markMessageAsReadByConID;->d(Lo/markMessageAsReadByConID;Ljava/lang/String;)V

    return-void
.end method
