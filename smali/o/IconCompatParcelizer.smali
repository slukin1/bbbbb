.class public final synthetic Lo/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/MatrixExt;

.field private synthetic e:Lo/getPostviewOutputConfig;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;ILo/MatrixExt;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IconCompatParcelizer;->e:Lo/getPostviewOutputConfig;

    iput p2, p0, Lo/IconCompatParcelizer;->b:I

    iput-object p3, p0, Lo/IconCompatParcelizer;->d:Lo/MatrixExt;

    iput-object p4, p0, Lo/IconCompatParcelizer;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/IconCompatParcelizer;->a:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lo/IconCompatParcelizer;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/IconCompatParcelizer;->e:Lo/getPostviewOutputConfig;

    iget v1, p0, Lo/IconCompatParcelizer;->b:I

    iget-object v2, p0, Lo/IconCompatParcelizer;->d:Lo/MatrixExt;

    iget-object v3, p0, Lo/IconCompatParcelizer;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/IconCompatParcelizer;->a:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lo/IconCompatParcelizer;->j:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/component3;->a(Lo/getPostviewOutputConfig;ILo/MatrixExt;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
