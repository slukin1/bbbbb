.class public final synthetic Lo/StaticListSerializerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getReferredType;

.field private synthetic c:Lo/serializeOptionalFields;


# direct methods
.method public synthetic constructor <init>(Lo/getReferredType;Lo/serializeOptionalFields;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StaticListSerializerBase;->b:Lo/getReferredType;

    iput-object p2, p0, Lo/StaticListSerializerBase;->c:Lo/serializeOptionalFields;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/StaticListSerializerBase;->b:Lo/getReferredType;

    iget-object v1, p0, Lo/StaticListSerializerBase;->c:Lo/serializeOptionalFields;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lo/getReferredType;->d(Lo/getReferredType;Lo/serializeOptionalFields;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
