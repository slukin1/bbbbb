.class public final synthetic Lo/zzgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/zzfy;


# direct methods
.method public synthetic constructor <init>(Lo/zzfy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzgl;->b:Lo/zzfy;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzgl;->b:Lo/zzfy;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/zzfy;->b(Lo/zzfy;Ljava/util/List;)V

    return-void
.end method
