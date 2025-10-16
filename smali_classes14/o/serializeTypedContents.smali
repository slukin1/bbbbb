.class public final synthetic Lo/serializeTypedContents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/FilteredBeanPropertyWriter;


# direct methods
.method public synthetic constructor <init>(Lo/FilteredBeanPropertyWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/serializeTypedContents;->e:Lo/FilteredBeanPropertyWriter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/serializeTypedContents;->e:Lo/FilteredBeanPropertyWriter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/FilteredBeanPropertyWriter;->$r8$lambda$3kHv2hSxq6ijtvlqtZFbRWHzw00(Lo/FilteredBeanPropertyWriter;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
