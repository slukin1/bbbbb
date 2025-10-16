.class final Lo/NestmsetScale$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/NestmsetRates;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/NestmsetProMinApr;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/NestmsetProMinApr;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/NestmsetRates;",
            ">;",
            "Lo/NestmsetProMinApr;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NestmsetScale$DemoFundsParentComponent;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/NestmsetScale$DemoFundsParentComponent;->c:Lo/NestmsetProMinApr;

    iput-object p3, p0, Lo/NestmsetScale$DemoFundsParentComponent;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 1131
    iget-object p1, p0, Lo/NestmsetScale$DemoFundsParentComponent;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1131
    check-cast p1, Lo/NestmsetRates;

    .line 4202
    iget-boolean p1, p1, Lo/NestmsetRates;->a:Z

    if-nez p1, :cond_0

    .line 1132
    iget-object p1, p0, Lo/NestmsetScale$DemoFundsParentComponent;->c:Lo/NestmsetProMinApr;

    iget-object p1, p1, Lo/NestmsetProMinApr;->b:Landroid/widget/ImageView;

    .line 1134
    iget-object v0, p0, Lo/NestmsetScale$DemoFundsParentComponent;->b:Landroid/content/Context;

    const v1, 0x7f060082

    .line 1133
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 1132
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1138
    iget-object p1, p0, Lo/NestmsetScale$DemoFundsParentComponent;->c:Lo/NestmsetProMinApr;

    iget-object p1, p1, Lo/NestmsetProMinApr;->c:Landroid/widget/TextView;

    .line 1140
    iget-object v0, p0, Lo/NestmsetScale$DemoFundsParentComponent;->b:Landroid/content/Context;

    .line 1139
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 1138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1145
    :cond_0
    iget-object p1, p0, Lo/NestmsetScale$DemoFundsParentComponent;->c:Lo/NestmsetProMinApr;

    iget-object p1, p1, Lo/NestmsetProMinApr;->b:Landroid/widget/ImageView;

    .line 1147
    iget-object v0, p0, Lo/NestmsetScale$DemoFundsParentComponent;->b:Landroid/content/Context;

    const v1, 0x7f060074

    .line 1146
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 1145
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1151
    iget-object p1, p0, Lo/NestmsetScale$DemoFundsParentComponent;->c:Lo/NestmsetProMinApr;

    iget-object p1, p1, Lo/NestmsetProMinApr;->c:Landroid/widget/TextView;

    .line 1153
    iget-object v0, p0, Lo/NestmsetScale$DemoFundsParentComponent;->b:Landroid/content/Context;

    .line 1152
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 1151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
