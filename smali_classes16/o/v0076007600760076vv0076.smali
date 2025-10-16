.class public final synthetic Lo/v0076007600760076vv0076;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lkotlin/jvm/functions/Function2;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/v0076007600760076vv0076;->a:Z

    iput-object p2, p0, Lo/v0076007600760076vv0076;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lo/v0076007600760076vv0076;->d:I

    iput p4, p0, Lo/v0076007600760076vv0076;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/v0076007600760076vv0076;->a:Z

    iget-object v1, p0, Lo/v0076007600760076vv0076;->b:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lo/v0076007600760076vv0076;->d:I

    iget v3, p0, Lo/v0076007600760076vv0076;->e:I

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/vvvv007600760076v;->c(ZLkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
