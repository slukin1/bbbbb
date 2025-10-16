.class public final synthetic Lo/UnwrappingBeanPropertyWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/typeSerializer;


# direct methods
.method public synthetic constructor <init>(Lo/typeSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UnwrappingBeanPropertyWriter;->e:Lo/typeSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UnwrappingBeanPropertyWriter;->e:Lo/typeSerializer;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/typeSerializer;->b(Lo/typeSerializer;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
