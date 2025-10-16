.class public final synthetic Lo/getUnknownFieldSetSchemaClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lo/filterUnknownEnumList;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/filterUnknownEnumList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUnknownFieldSetSchemaClass;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getUnknownFieldSetSchemaClass;->e:Lo/filterUnknownEnumList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getUnknownFieldSetSchemaClass;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/getUnknownFieldSetSchemaClass;->e:Lo/filterUnknownEnumList;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/filterUnknownEnumList;->d(Lkotlin/jvm/functions/Function0;Lo/filterUnknownEnumList;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
