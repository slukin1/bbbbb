.class public final synthetic Lo/onShrunken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/extendOrShow;

.field private synthetic c:[Ljava/lang/String;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/extendOrShow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onShrunken;->c:[Ljava/lang/String;

    iput-object p2, p0, Lo/onShrunken;->e:Ljava/util/List;

    iput-object p3, p0, Lo/onShrunken;->a:Ljava/util/List;

    iput-object p4, p0, Lo/onShrunken;->b:Lo/extendOrShow;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/onShrunken;->c:[Ljava/lang/String;

    iget-object v1, p0, Lo/onShrunken;->e:Ljava/util/List;

    iget-object v2, p0, Lo/onShrunken;->a:Ljava/util/List;

    iget-object v3, p0, Lo/onShrunken;->b:Lo/extendOrShow;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/extendOrShow;->b([Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/extendOrShow;Ljava/lang/String;)V

    return-void
.end method
