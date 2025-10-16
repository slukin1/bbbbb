.class public final synthetic Lo/EnumOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EnumOrBuilder;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/EnumOrBuilder;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/EnumOrBuilder;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EnumOrBuilder;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/EnumOrBuilder;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/EnumOrBuilder;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lo/computeLengthDelimitedFieldSize;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
