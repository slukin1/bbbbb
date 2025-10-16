.class public final synthetic Lo/ContentVideoDetailFragmentspecialinlinedviewBindingFragmentdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentVideoDetailFragmentspecialinlinedviewBindingFragmentdefault1;->d:Ljava/lang/Long;

    iput-object p2, p0, Lo/ContentVideoDetailFragmentspecialinlinedviewBindingFragmentdefault1;->e:Ljava/lang/Integer;

    iput-object p3, p0, Lo/ContentVideoDetailFragmentspecialinlinedviewBindingFragmentdefault1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v2, p0, Lo/ContentVideoDetailFragmentspecialinlinedviewBindingFragmentdefault1;->d:Ljava/lang/Long;

    iget-object v6, p0, Lo/ContentVideoDetailFragmentspecialinlinedviewBindingFragmentdefault1;->e:Ljava/lang/Integer;

    iget-object v9, p0, Lo/ContentVideoDetailFragmentspecialinlinedviewBindingFragmentdefault1;->b:Ljava/lang/String;

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    .line 6234
    const-string v1, "df_5"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6235
    const-string v4, "df_6"

    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, v6

    move v6, v0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6236
    const-string v8, "df_source"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
